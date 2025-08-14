.class Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrightcoveCaptionFormatAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of p2, p1, Ldh/q;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p2, "language"

    .line 5
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p2

    invoke-virtual {p2}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    .line 6
    invoke-virtual {p1, p3}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p3

    invoke-virtual {p3}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "hasInBandMetadataTrackDispatchType"

    .line 7
    invoke-virtual {p1, v0}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v0

    invoke-virtual {v0}, Ldh/o;->f()Z

    move-result v0

    const-string v1, "isDefault"

    .line 8
    invoke-virtual {p1, v1}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    invoke-virtual {p1}, Ldh/o;->f()Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->language(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->type(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->hasInBandMetadataTrackDispatchType(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->isDefault(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    move-result-object p1

    return-object p1
.end method
