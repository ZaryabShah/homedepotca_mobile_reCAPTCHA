.class Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;
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
    name = "CaptionSourcesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
        ">;>;"
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

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/o;",
            "Ljava/lang/reflect/Type;",
            "Ldh/m;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of p2, p1, Ldh/q;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p2, "first"

    .line 5
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p2

    const-class v0, Landroid/net/Uri;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v0, "second"

    .line 6
    invoke-virtual {p1, v0}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    const-class v0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 7
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
