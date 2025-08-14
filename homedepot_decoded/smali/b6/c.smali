.class public final Lb6/c;
.super Lll/k;
.source "ImageLoader.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lcm/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb6/d$a;


# direct methods
.method public constructor <init>(Lb6/d$a;)V
    .locals 0

    iput-object p1, p0, Lb6/c;->d:Lb6/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcm/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb6/c;->d:Lb6/d$a;

    .line 7
    .line 8
    iget-object v1, v1, Lb6/d$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "image_cache"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-double v5, v5

    .line 48
    mul-double/2addr v5, v3

    .line 49
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-double v3, v3

    .line 54
    mul-double/2addr v5, v3

    .line 55
    double-to-long v7, v5

    .line 56
    const-wide/32 v9, 0xa00000

    .line 57
    .line 58
    .line 59
    const-wide/32 v11, 0xfa00000

    .line 60
    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, La3/o;->B(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-wide/32 v3, 0xa00000

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcm/d;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4}, Lcm/d;-><init>(Ljava/io/File;J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcm/y$a;->k:Lcm/d;

    .line 76
    .line 77
    new-instance v1, Lcm/y;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcm/y;-><init>(Lcm/y$a;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
