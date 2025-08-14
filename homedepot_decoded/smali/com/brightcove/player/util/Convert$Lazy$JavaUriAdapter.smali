.class Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;
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
    name = "JavaUriAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Ljava/net/URI;",
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

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/net/URI;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of p2, p1, Ldh/q;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p2, "src"

    .line 5
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
