.class public abstract Lsi/g;
.super Lsi/k;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/k<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lsi/g$a;


# instance fields
.field public final a:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/g;->b:Lsi/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/g;->a:Lsi/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi/g;->a:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".collection()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
