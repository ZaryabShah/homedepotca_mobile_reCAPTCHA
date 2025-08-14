.class public final Lgc/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lgc/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/b6;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/b6;->a:Lgc/b6;

    .line 7
    .line 8
    new-instance v0, Ln3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ln3/f;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgc/r1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/activity/q;->e(Ljava/util/HashMap;)Ln3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Ln3/f;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lgc/r1;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le1/a;->f(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgc/z9;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
