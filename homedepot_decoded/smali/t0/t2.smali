.class public final Lt0/t2;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lul/b0;

.field public final synthetic e:Z

.field public final synthetic f:Lt0/y2;


# direct methods
.method public constructor <init>(Lul/b0;ZLt0/y2;)V
    .locals 0

    iput-object p1, p0, Lt0/t2;->d:Lul/b0;

    iput-boolean p2, p0, Lt0/t2;->e:Z

    iput-object p3, p0, Lt0/t2;->f:Lt0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Lt0/t2;->d:Lul/b0;

    .line 14
    .line 15
    new-instance p2, Lt0/s2;

    .line 16
    .line 17
    iget-boolean v1, p0, Lt0/t2;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lt0/t2;->f:Lt0/y2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lt0/s2;-><init>(ZLt0/y2;FFLdl/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v0, v1, p2, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
.end method
