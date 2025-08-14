.class public final Lrk/f;
.super Ljava/lang/Object;
.source "WrappedEntityStore.java"

# interfaces
.implements Lxk/a;
.implements Lsc/z1;


# static fields
.field public static final d:Lrk/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/f;->d:Lrk/f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lok/s;

    .line 2
    .line 3
    new-instance v0, Lrk/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrk/c;-><init>(Lok/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
