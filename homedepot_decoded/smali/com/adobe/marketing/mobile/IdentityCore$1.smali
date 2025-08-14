.class Lcom/adobe/marketing/mobile/IdentityCore$1;
.super Ljava/lang/Object;
.source "IdentityCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adobe/marketing/mobile/VariantSerializer;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityCore;Lcom/adobe/marketing/mobile/AdobeCallback;Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->c:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->c:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/Variant;->q(Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
