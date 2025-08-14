.class public final synthetic Lsc/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/z1;
.implements Ljf/g;


# static fields
.field public static final d:Lsc/m0;

.field public static final synthetic e:Lsc/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/m0;->d:Lsc/m0;

    .line 7
    .line 8
    new-instance v0, Lsc/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Lsc/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsc/m0;->e:Lsc/m0;

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
    new-instance v0, Lth/c;

    .line 2
    .line 3
    const-class v1, Lnh/h;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnh/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lth/c;-><init>(Lnh/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/z7;->e:Lec/z7;

    .line 4
    .line 5
    iget-object v0, v0, Lec/z7;->d:Lec/b3;

    .line 6
    .line 7
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lec/a8;

    .line 12
    .line 13
    invoke-interface {v0}, Lec/a8;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
