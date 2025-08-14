.class public final synthetic Lsc/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/z1;
.implements Lzc/d;


# static fields
.field public static final d:Lsc/a0;

.field public static final synthetic e:Lsc/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/a0;->d:Lsc/a0;

    .line 7
    .line 8
    new-instance v0, Lsc/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lsc/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsc/a0;->e:Lsc/a0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/l9;->e:Lec/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/l9;->a()Lec/m9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/m9;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lhb/i;

    .line 2
    .line 3
    iget-object v1, v0, Lhb/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lhb/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error preloading model resource"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "MobileVisionBase"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
