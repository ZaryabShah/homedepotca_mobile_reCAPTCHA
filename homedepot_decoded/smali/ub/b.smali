.class public final Lub/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lub/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lub/b;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/b;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lub/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lub/b;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
