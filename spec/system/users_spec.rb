require 'rails_helper'

RSpec.describe 'ログイン', type: :system do
  
  before do
    @user = FactoryBot.create(:user)
  end

  context 'ログインができるとき' do
    it '保存されているユーザーの情報と合致すればログインができる' do
      # トップページに移動する
      # トップページにログインページへ遷移するボタンがあることを確認する
      # ログインページへ遷移する
      # 正しいユーザー情報を入力する
      # ログインボタンを押す
      # トップページへ遷移することを確認する
      # カーソルを合わせるとログアウトボタンが表示されることを確認する
      # サインアップページへ遷移するボタンやログインページで遷移するボタンが表示されていないことを確認する
    end
  end
 
  context 'ログインができないとき' do
    it '保存されているユーザーの情報と合致しないとログインができない' do
      # トップページに移動する
      # トップページにログインページ遷移するボタンがあることを確認する
      # ログインページへ遷移する
      # ユーザー情報を入力する
      # ログインボタンを押す
      # ログインページへ戻されることを確認する
    end
  end
 end