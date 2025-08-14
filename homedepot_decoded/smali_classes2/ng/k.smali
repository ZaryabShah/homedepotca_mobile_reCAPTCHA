.class public final synthetic Lng/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lzc/a;
.implements Lsc/z1;


# static fields
.field public static final d:Lng/k;

.field public static final e:Lng/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/k;->d:Lng/k;

    .line 7
    .line 8
    new-instance v0, Lng/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lng/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lng/k;->e:Lng/k;

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
.method public a(Lzc/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lng/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x193

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/l9;->e:Lec/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/l9;->a()Lec/m9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/m9;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
