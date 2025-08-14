.class public final Lq7/i;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i$a;,
        Lq7/i$b;
    }
.end annotation


# static fields
.field public static final d:Lq7/i$a;

.field public static e:Lq7/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/i$a;

    invoke-direct {v0}, Lq7/i$a;-><init>()V

    sput-object v0, Lq7/i;->d:Lq7/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/i;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
