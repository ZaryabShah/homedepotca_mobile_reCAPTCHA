.class public final Le1/n2$g;
.super Lll/k;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n2;->b(Lt1/h;JJLh1/g;II)V
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
.field public static final d:Le1/n2$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/n2$g;

    invoke-direct {v0}, Le1/n2$g;-><init>()V

    sput-object v0, Le1/n2$g;->d:Le1/n2$g;

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
    .locals 3

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
    const/16 v0, 0x708

    .line 9
    .line 10
    iput v0, p1, Ls0/i0$b;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Le1/n2;->d:Ls0/q;

    .line 23
    .line 24
    const-string v2, "easing"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ls0/i0$a;->b:Ls0/v;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x2ee

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
