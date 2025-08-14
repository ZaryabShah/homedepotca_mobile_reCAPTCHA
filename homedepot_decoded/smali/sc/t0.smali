.class public final synthetic Lsc/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/z1;


# static fields
.field public static final d:Lsc/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/t0;

    invoke-direct {v0}, Lsc/t0;-><init>()V

    sput-object v0, Lsc/t0;->d:Lsc/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/ja;->e:Lec/ja;

    .line 4
    .line 5
    iget-object v0, v0, Lec/ja;->d:Lec/b3;

    .line 6
    .line 7
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lec/la;

    .line 12
    .line 13
    invoke-interface {v0}, Lec/la;->m()Z

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
