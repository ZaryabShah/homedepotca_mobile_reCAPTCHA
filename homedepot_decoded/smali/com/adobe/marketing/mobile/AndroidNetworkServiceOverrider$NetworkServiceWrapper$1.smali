.class Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a(Lt6/h;Lt6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt6/h;

.field public final synthetic e:Lt6/g;

.field public final synthetic f:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;Lt6/h;Lt6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->f:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lt6/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->e:Lt6/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->f:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 7
    .line 8
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lt6/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "User-Agent"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lt6/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "Accept-Language"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lt6/h;

    .line 49
    .line 50
    iget-object v0, v0, Lt6/h;->d:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->f:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lt6/h;

    .line 62
    .line 63
    iget-object v2, v1, Lt6/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, v1, Lt6/h;->b:Lt6/e;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lt6/h;

    .line 76
    .line 77
    iget-object v1, v1, Lt6/h;->c:[B

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;->a()Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->e:Lt6/g;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v1, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->a(Lt6/b;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
