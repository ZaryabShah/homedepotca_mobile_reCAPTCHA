.class public final Ll4/d0;
.super Ll4/h0$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h0$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0a055e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, v2, v3}, Ll4/h0$b;-><init>(ILjava/lang/Class;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/h0$m;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ll4/h0$m;->i(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ll4/h0$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
