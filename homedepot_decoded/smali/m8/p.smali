.class public abstract Lm8/p;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(JJ)Ljava/io/InputStream;
.end method

.method public close()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm8/d;

    .line 3
    .line 4
    iget-object v0, v0, Lm8/d;->g:Lyk/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr8/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
