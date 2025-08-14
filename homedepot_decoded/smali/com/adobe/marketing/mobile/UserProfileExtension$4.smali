.class Lcom/adobe/marketing/mobile/UserProfileExtension$4;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const-string v1, "userprofileremovekeys"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->j(Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->e:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/Event;

    .line 45
    .line 46
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->l(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
