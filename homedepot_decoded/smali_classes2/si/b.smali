.class public final Lsi/b;
.super La2/g;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/g;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/reflect/Constructor;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->e:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/b;->f:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, La2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b;->e:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/b;->f:Ljava/lang/Class;

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
