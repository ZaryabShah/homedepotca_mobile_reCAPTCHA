.class public final synthetic Lnh/u;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljf/g;
.implements Lsc/z1;


# static fields
.field public static final synthetic d:Lnh/u;

.field public static final e:Lnh/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh/u;->d:Lnh/u;

    .line 7
    .line 8
    new-instance v0, Lnh/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lnh/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnh/u;->e:Lnh/u;

    .line 14
    .line 15
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
.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lnh/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnh/l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
    invoke-interface {v0}, Lec/l7;->w()J

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
