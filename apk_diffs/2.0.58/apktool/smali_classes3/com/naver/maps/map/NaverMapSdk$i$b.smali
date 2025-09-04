.class Lcom/naver/maps/map/NaverMapSdk$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$i;->e(Lcom/naver/maps/map/NaverMapSdk$h;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:[Ljava/lang/String;

.field final synthetic j:Lcom/naver/maps/map/NaverMapSdk$h;

.field final synthetic k:Lcom/naver/maps/map/NaverMapSdk$i;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$i;[Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->j:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/naver/maps/map/NaverMapSdk$i;->a:Lcom/naver/maps/map/NaverMapSdk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/naver/maps/map/NaverMapSdk;->a(Lcom/naver/maps/map/NaverMapSdk;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/naver/maps/map/NaverMapSdk$i;->i(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/naver/maps/map/NaverMapSdk$i;->j(Lcom/naver/maps/map/NaverMapSdk$i;[Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/naver/maps/map/NaverMapSdk$i;->i(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->i:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/naver/maps/map/NaverMapSdk$i;->i(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/naver/maps/map/NaverMapSdk$i;->m(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v2, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->j:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$b;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/naver/maps/map/NaverMapSdk$i;->m(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/naver/maps/map/NaverMapSdk$h;->c([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
