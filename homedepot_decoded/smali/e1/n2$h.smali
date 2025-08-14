.class public final Le1/n2$h;
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
.field public static final d:Le1/n2$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/n2$h;

    invoke-direct {v0}, Le1/n2$h;-><init>()V

    sput-object v0, Le1/n2$h;->d:Le1/n2$h;

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
    const/16 v1, 0x14d

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Le1/n2;->e:Ls0/q;

    .line 24
    .line 25
    const-string v2, "easing"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ls0/i0$a;->b:Ls0/v;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x49f

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ls0/i0$b;->a(ILjava/lang/Float;)Ls0/i0$a;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    return-object p1
.end method
