.class public final Lkc/u;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;",
        "Luc/d;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkc/p;

    .line 10
    .line 11
    invoke-direct {v1}, Lkc/p;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 15
    .line 16
    const-string v3, "Recaptcha.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lkc/u;->l:Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 3

    .line 1
    sget-object v0, Lkc/u;->l:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkc/u;->k:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lkc/b1;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    sget p1, Lkc/he;->d:I

    .line 15
    .line 16
    sget p1, Lkc/je;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Luc/e;Luc/b;)Lzc/y;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Leb/p$a;

    .line 4
    .line 5
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkc/o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lkc/o;-><init>(Lkc/u;Luc/e;Luc/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lcb/d;

    .line 17
    .line 18
    sget-object p2, Luc/g;->b:Lcb/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    iput-object p1, v0, Leb/p$a;->c:[Lcb/d;

    .line 24
    .line 25
    const/16 p1, 0x4d5b

    .line 26
    .line 27
    iput p1, v0, Leb/p$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b(Luc/e;)Lzc/y;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Leb/p$a;

    .line 4
    .line 5
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly/c;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0, p1}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcb/d;

    .line 18
    .line 19
    sget-object v1, Luc/g;->c:Lcb/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    iput-object p1, v0, Leb/p$a;->c:[Lcb/d;

    .line 25
    .line 26
    const/16 p1, 0x4d5c

    .line 27
    .line 28
    iput p1, v0, Leb/p$a;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "Cannot call close with a null RecaptchaHandle."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lzc/y;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Leb/p$a;

    .line 4
    .line 5
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq7/w;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq7/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lcb/d;

    .line 17
    .line 18
    sget-object v1, Luc/g;->a:Lcb/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    iput-object p1, v0, Leb/p$a;->c:[Lcb/d;

    .line 24
    .line 25
    const/16 p1, 0x4d5a

    .line 26
    .line 27
    iput p1, v0, Leb/p$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "Cannot call init with a null site key."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
