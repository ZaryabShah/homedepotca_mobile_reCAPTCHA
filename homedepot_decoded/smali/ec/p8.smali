.class public final Lec/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lec/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/b3<",
        "Lec/q8;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lec/p8;


# instance fields
.field public final d:Lec/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/b3<",
            "Lec/q8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/p8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/p8;->e:Lec/p8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lec/r8;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/r8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/e3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lec/e3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La7/z;->o(Lec/b3;)Lec/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lec/p8;->d:Lec/b3;

    .line 19
    .line 20
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lec/p8;->e:Lec/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p8;->b()Lec/q8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lec/q8;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lec/q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p8;->d:Lec/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/q8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/p8;->b()Lec/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
