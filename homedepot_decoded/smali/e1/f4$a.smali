.class public final Le1/f4$a;
.super Lll/k;
.source "Swipeable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Li3/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkl/p;Li3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Le1/l5;",
            ">;",
            "Li3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le1/f4$a;->d:Ljava/util/Map;

    iput-object p2, p0, Le1/f4$a;->e:Lkl/p;

    iput-object p3, p0, Le1/f4$a;->f:Li3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Le1/f4$a;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le1/f4$a;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Le1/f4$a;->e:Lkl/p;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Le1/f4$a;->f:Li3/b;

    .line 40
    .line 41
    check-cast v0, Le1/l5;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, Le1/l5;->a(Li3/b;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
