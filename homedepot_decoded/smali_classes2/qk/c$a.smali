.class public final Lqk/c$a;
.super Ljava/lang/Object;
.source "Function.java"

# interfaces
.implements Lok/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/f<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/c$a;->d:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/c$a;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
