.class public final Lv5/c;
.super Lv5/n;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lv5/v;->a:Lv5/a0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lv5/x;->A(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lv5/k;->y(Lv5/k$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
