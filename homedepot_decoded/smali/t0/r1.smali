.class public final Lt0/r1;
.super Lll/k;
.source "Indication.kt"

# interfaces
.implements Lkl/q;


# annotations
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
.field public final synthetic d:Lt0/o1;

.field public final synthetic e:Lv0/k;


# direct methods
.method public constructor <init>(Lt0/o1;Lv0/k;)V
    .locals 0

    iput-object p1, p0, Lt0/r1;->d:Lt0/o1;

    iput-object p2, p0, Lt0/r1;->e:Lv0/k;

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
    const v1, -0x15193045

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
    iget-object p1, p0, Lt0/r1;->d:Lt0/o1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lt0/h2;->a:Lt0/h2;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lt0/r1;->e:Lv0/k;

    .line 24
    .line 25
    invoke-interface {p1, p3, p2}, Lt0/o1;->a(Lv0/k;Lh1/g;)Lt0/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lt0/s1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lt0/s1;-><init>(Lt0/p1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lt0/s1;

    .line 61
    .line 62
    invoke-interface {p2}, Lh1/g;->I()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
