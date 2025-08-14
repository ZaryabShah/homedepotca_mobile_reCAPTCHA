.class public final Lsi/v;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lsi/k$e;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lsi/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/v;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/v;->b:Lsi/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsi/w;)Lsi/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lsi/w;",
            ")",
            "Lsi/k<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsi/v;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    sget-object p3, Lti/c;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lsi/z;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsi/v;->b:Lsi/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
