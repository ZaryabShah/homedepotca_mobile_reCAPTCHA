.class public final Le1/r4;
.super Lll/k;
.source "TextFieldDefaults.kt"

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
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lv0/k;

.field public final synthetic g:Le1/o4;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(ZZLv0/l;Le1/o4;FF)V
    .locals 0

    iput-boolean p1, p0, Le1/r4;->d:Z

    iput-boolean p2, p0, Le1/r4;->e:Z

    iput-object p3, p0, Le1/r4;->f:Lv0/k;

    iput-object p4, p0, Le1/r4;->g:Le1/o4;

    iput p5, p0, Le1/r4;->h:F

    iput p6, p0, Le1/r4;->i:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const v1, 0x5361fd9d

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
    iget-boolean v0, p0, Le1/r4;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Le1/r4;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Le1/r4;->f:Lv0/k;

    .line 22
    .line 23
    iget-object v3, p0, Le1/r4;->g:Le1/o4;

    .line 24
    .line 25
    iget v4, p0, Le1/r4;->h:F

    .line 26
    .line 27
    iget v5, p0, Le1/r4;->i:F

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p2

    .line 31
    invoke-static/range {v0 .. v7}, Lll/a0;->h(ZZLv0/k;Le1/o4;FFLh1/g;I)Lh1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 36
    .line 37
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lt0/q;

    .line 42
    .line 43
    sget v0, Le1/b5;->a:F

    .line 44
    .line 45
    const-string v0, "indicatorBorder"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lt0/q;->a:F

    .line 51
    .line 52
    new-instance v1, Le1/c5;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Le1/c5;-><init>(FLt0/q;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Lbh/h;->l(Lt1/h;Lkl/l;)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2}, Lh1/g;->I()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
