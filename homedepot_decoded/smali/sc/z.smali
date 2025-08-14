.class public final synthetic Lsc/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/z1;


# static fields
.field public static final d:Lsc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/z;

    invoke-direct {v0}, Lsc/z;-><init>()V

    sput-object v0, Lsc/z;->d:Lsc/z;

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
    sget-object v0, Lec/l9;->e:Lec/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/l9;->a()Lec/m9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/m9;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
