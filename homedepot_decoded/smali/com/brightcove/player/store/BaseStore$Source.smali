.class Lcom/brightcove/player/store/BaseStore$Source;
.super Ljk/e;
.source "BaseStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/store/BaseStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Source"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/store/BaseStore;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/store/BaseStore;Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/store/BaseStore$Source;->this$0:Lcom/brightcove/player/store/BaseStore;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Ljk/e;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljk/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore$Source;->this$0:Lcom/brightcove/player/store/BaseStore;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brightcove/player/store/BaseStore;->onCreated(I)V

    return-void
.end method

.method public bridge synthetic onCreate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/BaseStore$Source;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljk/e;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/store/BaseStore$Source;->this$0:Lcom/brightcove/player/store/BaseStore;

    invoke-virtual {p1, p2, p3}, Lcom/brightcove/player/store/BaseStore;->onUpgraded(II)V

    return-void
.end method

.method public bridge synthetic onUpgrade(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/store/BaseStore$Source;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
