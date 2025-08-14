.class public final Lw0/u$c;
.super Lll/k;
.source "RowColumnImpl.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ljava/util/List<",
        "+",
        "Lm2/k;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw0/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/u$c;

    invoke-direct {v0}, Lw0/u$c;-><init>()V

    sput-object v0, Lw0/u$c;->d:Lw0/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string p1, "measurables"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lw0/x;->d:Lw0/x;

    .line 22
    .line 23
    sget-object v2, Lw0/y;->d:Lw0/y;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static/range {v0 .. v6}, Lll/a0;->k(Ljava/util/List;Lkl/p;Lkl/p;IIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
