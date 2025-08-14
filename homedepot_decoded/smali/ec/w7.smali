.class public final Lec/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lec/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/b3<",
        "Lec/x7;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lec/w7;


# instance fields
.field public final d:Lec/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/b3<",
            "Lec/x7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/w7;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/w7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/w7;->e:Lec/w7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lec/y7;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/y7;-><init>()V

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
    iput-object v0, p0, Lec/w7;->d:Lec/b3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w7;->d:Lec/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/x7;

    .line 8
    .line 9
    return-object v0
.end method
