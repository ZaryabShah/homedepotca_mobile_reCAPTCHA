.class public final Lsk/b1;
.super Ljava/lang/Object;
.source "TransactionProvider.java"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/c<",
        "Lsk/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsk/y0;


# direct methods
.method public constructor <init>(Lsk/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsk/y0;-><init>(Lsk/n$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk/b1;->d:Lsk/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/b1;->d:Lsk/y0;

    .line 2
    .line 3
    return-object v0
.end method
