.class public final Le1/n4$f;
.super Lll/k;
.source "Switch.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4;->b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n4$f;->d:Lh1/t2;

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
    iget-object p1, p0, Le1/n4$f;->d:Lh1/t2;

    .line 9
    .line 10
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Leb/a;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroidx/activity/p;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Li3/g;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
