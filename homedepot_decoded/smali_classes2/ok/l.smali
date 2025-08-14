.class public final Lok/l;
.super Lok/g;
.source "NamedExpression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lok/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, p0, Lok/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lok/l;->e:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/l;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
