.class Lcom/adobe/marketing/mobile/AndroidPlatformServices;
.super Ljava/lang/Object;
.source "AndroidPlatformServices.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/PlatformServices;


# instance fields
.field public a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

.field public b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

.field public c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

.field public d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

.field public e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

.field public f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

.field public g:Lcom/adobe/marketing/mobile/AndroidUIService;

.field public h:Lcom/adobe/marketing/mobile/AndroidCompressedFileService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 17
    .line 18
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 19
    .line 20
    sget-object v1, Lt6/k$a;->a:Lt6/k;

    .line 21
    .line 22
    iget-object v1, v1, Lt6/k;->c:Lt6/i;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/AndroidNetworkService;-><init>(Lt6/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 28
    .line 29
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLoggingService;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 35
    .line 36
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/AndroidDatabaseService;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 44
    .line 45
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidUIService;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->g:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 51
    .line 52
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 58
    .line 59
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDeepLinkService;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidDeepLinkService;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidEncodingService;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidEncodingService;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->h:Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/AndroidNetworkService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/adobe/marketing/mobile/AndroidDatabaseService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/adobe/marketing/mobile/AndroidUIService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->g:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/adobe/marketing/mobile/AndroidCompressedFileService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->h:Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/adobe/marketing/mobile/AndroidLoggingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 2
    .line 3
    return-object v0
.end method
