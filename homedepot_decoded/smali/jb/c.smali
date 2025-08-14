.class public final Ljb/c;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


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
    new-instance v1, Ljb/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljb/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ljb/c;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb/s;)V
    .locals 2

    .line 1
    sget-object v0, Ljb/c;->k:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lhb/r;)Lzc/y;
    .locals 4

    .line 1
    new-instance v0, Leb/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcb/d;

    .line 8
    .line 9
    sget-object v2, Lwb/f;->a:Lcb/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Leb/p$a;->c:[Lcb/d;

    .line 15
    .line 16
    iput-boolean v3, v0, Leb/p$a;->b:Z

    .line 17
    .line 18
    new-instance v1, Lh1/s2;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lh1/s2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
