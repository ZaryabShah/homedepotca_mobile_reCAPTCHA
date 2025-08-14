.class public final Lw0/u0$a;
.super Lll/k;
.source "Row.kt"

# interfaces
.implements Lkl/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Li3/j;",
        "Li3/b;",
        "[I",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw0/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/u0$a;

    invoke-direct {v0}, Lw0/u0$a;-><init>()V

    sput-object v0, Lw0/u0$a;->d:Lw0/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, [I

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Li3/j;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    check-cast v2, Li3/b;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    const-string p1, "size"

    .line 20
    .line 21
    invoke-static {v4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "layoutDirection"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "density"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "outPosition"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lw0/c;->a:Lw0/c$i;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lw0/c$i;->b(ILi3/b;Li3/j;[I[I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method
