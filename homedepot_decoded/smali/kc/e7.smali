.class public final Lkc/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final c:Lkc/e7;

.field public static final d:Lkc/e7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lkc/p7;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lkc/e7;->d:Lkc/e7;

    .line 7
    .line 8
    sput-object v1, Lkc/e7;->c:Lkc/e7;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lkc/e7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lkc/e7;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkc/e7;->d:Lkc/e7;

    .line 18
    .line 19
    new-instance v0, Lkc/e7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lkc/e7;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkc/e7;->c:Lkc/e7;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkc/e7;->a:Z

    iput-object p2, p0, Lkc/e7;->b:Ljava/lang/Throwable;

    return-void
.end method
