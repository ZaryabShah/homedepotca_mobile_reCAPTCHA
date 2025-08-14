.class public final synthetic Lkh/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljf/g;
.implements Lsc/z1;


# static fields
.field public static final synthetic d:Lkh/a;

.field public static final e:Lkh/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh/a;->d:Lkh/a;

    .line 7
    .line 8
    new-instance v0, Lkh/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkh/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkh/a;->e:Lkh/a;

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
    const-class v0, Lnh/h;

    .line 2
    .line 3
    new-instance v1, Loh/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnh/h;

    .line 10
    .line 11
    invoke-direct {v1}, Loh/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/s8;->e:Lec/s8;

    .line 4
    .line 5
    iget-object v0, v0, Lec/s8;->d:Lec/b3;

    .line 6
    .line 7
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lec/t8;

    .line 12
    .line 13
    invoke-interface {v0}, Lec/t8;->c()Z

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
