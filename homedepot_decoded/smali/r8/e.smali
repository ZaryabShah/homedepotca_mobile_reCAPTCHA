.class public final Lr8/e;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method
