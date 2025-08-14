.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic d:Llj/e;


# direct methods
.method public synthetic constructor <init>(Llj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b;->d:Llj/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llj/b;->d:Llj/e;

    invoke-virtual {v0}, Llj/e;->a()V

    return-void
.end method
