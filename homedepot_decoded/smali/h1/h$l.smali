.class public final Lh1/h$l;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->f0()V
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
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lh1/h$l;->d:I

    iput p2, p0, Lh1/h$l;->e:I

    iput p3, p0, Lh1/h$l;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lh1/k2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "applier"

    .line 10
    .line 11
    const-string v3, "<anonymous parameter 1>"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lh1/h$l;->d:I

    .line 20
    .line 21
    iget p3, p0, Lh1/h$l;->e:I

    .line 22
    .line 23
    iget v0, p0, Lh1/h$l;->f:I

    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v0}, Lh1/d;->a(III)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
