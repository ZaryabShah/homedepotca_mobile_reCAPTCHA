.class Lcom/adobe/marketing/mobile/AndroidDataStore;
.super Ljava/lang/Object;
.source "AndroidDataStore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AndroidDataStore;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
