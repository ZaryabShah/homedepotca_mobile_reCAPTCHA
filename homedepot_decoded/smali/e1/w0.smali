.class public final Le1/w0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/b;",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/l1;


# direct methods
.method public constructor <init>(Le1/l1;)V
    .locals 0

    iput-object p1, p0, Le1/w0;->d:Le1/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/b;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le1/w0;->d:Le1/l1;

    .line 9
    .line 10
    iget-object p1, p1, Le1/l1;->a:Le1/i4;

    .line 11
    .line 12
    iget-object p1, p1, Le1/i4;->e:Lh1/j1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Leb/a;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroidx/activity/p;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Li3/g;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
