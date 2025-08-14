.class public final Lrb/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lrb/k;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lrb/a;


# direct methods
.method public constructor <init>(Loc/p;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrb/g;->e:Lrb/a;

    iput-object p2, p0, Lrb/g;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lrb/g;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lrb/g;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lrb/g;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/g;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lrb/g;->e:Lrb/a;

    .line 9
    .line 10
    iget-object v1, v1, Lrb/a;->a:Lrb/c;

    .line 11
    .line 12
    iget-object v2, p0, Lrb/g;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v3, p0, Lrb/g;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v4, p0, Lrb/g;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4}, Lrb/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
