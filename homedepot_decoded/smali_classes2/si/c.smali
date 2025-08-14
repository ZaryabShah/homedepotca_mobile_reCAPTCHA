.class public final Lsi/c;
.super La2/g;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/g;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/c;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/c;->g:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, La2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/c;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lsi/c;->g:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
