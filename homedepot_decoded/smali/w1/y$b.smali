.class public final Lw1/y$b;
.super Lll/k;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/y;->a(Lt1/h;Lw1/w;)Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0

    iput-object p1, p0, Lw1/y$b;->d:Lw1/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x1252808e

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    iget-object p1, p0, Lw1/y$b;->d:Lw1/w;

    .line 18
    .line 19
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v0, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lw1/z;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lw1/z;-><init>(Lw1/w;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lw1/z;

    .line 51
    .line 52
    invoke-interface {p2}, Lh1/g;->I()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
