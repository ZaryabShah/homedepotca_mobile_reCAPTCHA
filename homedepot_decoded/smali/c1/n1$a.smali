.class public final Lc1/n1$a;
.super Lll/k;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc1/n1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/n1$a;

    invoke-direct {v0}, Lc1/n1$a;-><init>()V

    sput-object v0, Lc1/n1$a;->d:Lc1/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/i0$b;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p1, Ls0/i0$b;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f3

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3e7

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    return-object p1
.end method
