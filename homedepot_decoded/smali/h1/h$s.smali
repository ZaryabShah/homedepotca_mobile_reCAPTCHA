.class public final Lh1/h$s;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->H0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh1/h$s;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/d;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lh1/k2;

    .line 6
    .line 7
    check-cast p3, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "<anonymous parameter 1>"

    .line 12
    .line 13
    const-string v5, "rememberManager"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/h$s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lh1/e2;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lh1/d2;->c(Lh1/e2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
