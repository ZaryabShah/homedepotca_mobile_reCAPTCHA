.class final Lcom/adobe/marketing/mobile/Variant$ObjectVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectVariant"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/Variant;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->a()Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->l:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantException;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/VariantException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
