.class public final Ldh/i;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/i$a;
    }
.end annotation


# static fields
.field public static final n:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lhh/a<",
            "*>;",
            "Ldh/i$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfh/e;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ldh/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/y;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhh/a;->get(Ljava/lang/Class;)Lhh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldh/i;->n:Lhh/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    sget-object v2, Ldh/b;->d:Ldh/b$a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v7, Ldh/u;->d:Ldh/u$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Ldh/v;->d:Ldh/v$a;

    sget-object v12, Ldh/v;->e:Ldh/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v12}, Ldh/i;-><init>(Lcom/google/gson/internal/Excluder;Ldh/b$a;Ljava/util/Map;ZZZLdh/u$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldh/v$a;Ldh/v$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Ldh/b$a;Ljava/util/Map;ZZZLdh/u$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldh/v$a;Ldh/v$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldh/i;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldh/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p3, p0, Ldh/i;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Lfh/e;

    invoke-direct {v0, p3, p6}, Lfh/e;-><init>(Ljava/util/Map;Z)V

    iput-object v0, p0, Ldh/i;->c:Lfh/e;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Ldh/i;->g:Z

    .line 12
    iput-boolean p3, p0, Ldh/i;->h:Z

    .line 13
    iput-boolean p5, p0, Ldh/i;->i:Z

    .line 14
    iput-boolean p3, p0, Ldh/i;->j:Z

    .line 15
    iput-boolean p3, p0, Ldh/i;->k:Z

    .line 16
    iput-object p8, p0, Ldh/i;->l:Ljava/util/List;

    .line 17
    iput-object p9, p0, Ldh/i;->m:Ljava/util/List;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->A:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p11}, Lcom/google/gson/internal/bind/e;->a(Ldh/v$a;)Ldh/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->p:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->g:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->d:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->e:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->f:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p5, Ldh/u;->d:Ldh/u$a;

    if-ne p7, p5, :cond_0

    .line 29
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/internal/bind/TypeAdapters$b;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p5, Ldh/f;

    invoke-direct {p5}, Ldh/f;-><init>()V

    .line 31
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 33
    new-instance p8, Ldh/d;

    invoke-direct {p8}, Ldh/d;-><init>()V

    .line 34
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 36
    new-instance p8, Ldh/e;

    invoke-direct {p8}, Ldh/e;-><init>()V

    .line 37
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p6, Ldh/v;->e:Ldh/v$b;

    if-ne p12, p6, :cond_1

    .line 39
    sget-object p6, Lcom/google/gson/internal/bind/d;->b:Ldh/y;

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/d;->a(Ldh/v$b;)Ldh/y;

    move-result-object p6

    .line 41
    :goto_1
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->h:Ldh/y;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->i:Ldh/y;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance p7, Ldh/g;

    invoke-direct {p7, p5}, Ldh/g;-><init>(Ldh/x;)V

    .line 46
    invoke-virtual {p7}, Ldh/x;->nullSafe()Ldh/x;

    move-result-object p7

    .line 47
    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 49
    new-instance p7, Ldh/h;

    invoke-direct {p7, p5}, Ldh/h;-><init>(Ldh/x;)V

    .line 50
    invoke-virtual {p7}, Ldh/x;->nullSafe()Ldh/x;

    move-result-object p5

    .line 51
    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->j:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->l:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->q:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->r:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class p5, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/internal/bind/TypeAdapters$g;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class p5, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/internal/bind/TypeAdapters$h;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class p5, Lfh/j;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/internal/bind/TypeAdapters$i;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ldh/x;)Ldh/y;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->s:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->t:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->v:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->w:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->y:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->u:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->b:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p5, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->x:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean p5, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p5, :cond_2

    .line 69
    sget-object p5, Lcom/google/gson/internal/sql/a;->e:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p5, Lcom/google/gson/internal/sql/a;->d:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p5, Lcom/google/gson/internal/sql/a;->f:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    sget-object p5, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->a:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p5, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p5, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lfh/e;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p5, v0, p4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lfh/e;Z)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lfh/e;)V

    iput-object p4, p0, Ldh/i;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 77
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Ldh/y;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lfh/e;Ldh/b$a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldh/i;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/o;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/b;-><init>(Ldh/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ldh/i;->c(Lih/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p2}, Landroidx/activity/p;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lih/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lih/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lih/a;->e:Z

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lih/a;->X()I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v0, p1, Lih/a;->e:Z

    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "AssertionError (GSON 2.9.0): "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception p2

    .line 66
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_3
    move-exception p2

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-boolean v0, p1, Lih/a;->e:Z

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    iput-boolean v0, p1, Lih/a;->e:Z

    .line 86
    .line 87
    throw p2
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Landroidx/activity/p;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lih/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lih/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ldh/i;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lih/a;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldh/i;->c(Lih/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lih/a;->X()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 35
    .line 36
    const-string p2, "JSON document was not fully consumed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f(Lhh/a;)Ldh/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldh/i;->n:Lhh/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldh/x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ldh/i;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldh/i;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldh/i$a;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_0
    new-instance v2, Ldh/i$a;

    .line 50
    .line 51
    invoke-direct {v2}, Ldh/i$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ldh/i;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldh/y;

    .line 74
    .line 75
    invoke-interface {v4, p0, p1}, Ldh/y;->a(Ldh/i;Lhh/a;)Ldh/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v3, v2, Ldh/i$a;->a:Ldh/x;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iput-object v4, v2, Ldh/i$a;->a:Ldh/x;

    .line 86
    .line 87
    iget-object v2, p0, Ldh/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Ldh/i;->a:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v4

    .line 103
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "GSON (2.9.0) cannot handle "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Ldh/i;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 141
    .line 142
    .line 143
    :cond_8
    throw v2
.end method

.method public final g(Ldh/y;Lhh/a;)Ldh/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/y;",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldh/i;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ldh/i;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldh/y;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Ldh/y;->a(Ldh/i;Lhh/a;)Ldh/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final h(Ljava/io/Writer;)Lih/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lih/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lih/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Ldh/i;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    iput-object p1, v0, Lih/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    iput-object p1, v0, Lih/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Ldh/i;->i:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lih/b;->j:Z

    .line 30
    .line 31
    iget-boolean p1, p0, Ldh/i;->k:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lih/b;->i:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Ldh/i;->g:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lih/b;->l:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ldh/i;->h(Ljava/io/Writer;)Lih/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Ldh/i;->k(Ldh/p;Lih/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Ldh/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ldh/i;->h(Ljava/io/Writer;)Lih/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Ldh/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lih/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final k(Ldh/p;Lih/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lih/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p2, Lih/b;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p2, Lih/b;->j:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Ldh/i;->i:Z

    .line 9
    .line 10
    iput-boolean v2, p2, Lih/b;->j:Z

    .line 11
    .line 12
    iget-boolean v2, p2, Lih/b;->l:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Ldh/i;->g:Z

    .line 15
    .line 16
    iput-boolean v3, p2, Lih/b;->l:Z

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/internal/bind/TypeAdapters$t;

    .line 19
    .line 20
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lih/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p2, Lih/b;->i:Z

    .line 24
    .line 25
    iput-boolean v1, p2, Lih/b;->j:Z

    .line 26
    .line 27
    iput-boolean v2, p2, Lih/b;->l:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "AssertionError (GSON 2.9.0): "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    iput-boolean v0, p2, Lih/b;->i:Z

    .line 73
    .line 74
    iput-boolean v1, p2, Lih/b;->j:Z

    .line 75
    .line 76
    iput-boolean v2, p2, Lih/b;->l:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lih/b;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p3, Lih/b;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p3, Lih/b;->i:Z

    .line 13
    .line 14
    iget-boolean v1, p3, Lih/b;->j:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ldh/i;->i:Z

    .line 17
    .line 18
    iput-boolean v2, p3, Lih/b;->j:Z

    .line 19
    .line 20
    iget-boolean v2, p3, Lih/b;->l:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Ldh/i;->g:Z

    .line 23
    .line 24
    iput-boolean v3, p3, Lih/b;->l:Z

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p3, Lih/b;->i:Z

    .line 30
    .line 31
    iput-boolean v1, p3, Lih/b;->j:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lih/b;->l:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "AssertionError (GSON 2.9.0): "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iput-boolean v0, p3, Lih/b;->i:Z

    .line 76
    .line 77
    iput-boolean v1, p3, Lih/b;->j:Z

    .line 78
    .line 79
    iput-boolean v2, p3, Lih/b;->l:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldh/i;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldh/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldh/i;->c:Lfh/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
