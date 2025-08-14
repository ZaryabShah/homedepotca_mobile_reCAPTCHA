.class public final Lth/c;
.super Lnh/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final b:Lnh/h;


# direct methods
.method public constructor <init>(Lnh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/c;->b:Lnh/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lph/b;

    .line 2
    .line 3
    iget-object v0, p0, Lth/c;->b:Lnh/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/h;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lth/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lgc/xc;->A(Ljava/lang/String;)Lgc/pc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lth/h;->h:Lgc/d1;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcb/f;->b:Lcb/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcb/f;->a(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0xc306c20

    .line 49
    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v2, Lth/j;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, v1}, Lth/j;-><init>(Landroid/content/Context;Lph/b;Lgc/pc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    new-instance v2, Lth/h;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v1}, Lth/h;-><init>(Landroid/content/Context;Lph/b;Lgc/pc;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    new-instance v0, Lth/e;

    .line 66
    .line 67
    iget-object v3, p0, Lth/c;->b:Lnh/h;

    .line 68
    .line 69
    invoke-direct {v0, v3, p1, v2, v1}, Lth/e;-><init>(Lnh/h;Lph/b;Lth/f;Lgc/pc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
